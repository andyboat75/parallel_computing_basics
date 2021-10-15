import pandas as pd
import matplotlib.pyplot as plt

df = pd.read_csv('output_22.csv')
meantime = {
    'size': [],
    'nprocs': [],
    'mean_runtime': [],
}
col_heads = list(df.columns)
for i in range(0, len(df), 3):
    meantime['size'].append(df.loc[i, 'size'])
    meantime['nprocs'].append(df.loc[i, 'nprocs'])
    meantime['mean_runtime'].append((df.loc[i:i + 2, 'runtime'].sum()) / 3)
mean_rt_df = pd.DataFrame(meantime)

temp = []

for i in range(len(mean_rt_df[:7])):
    temp.append((mean_rt_df.loc[0, 'mean_runtime']) / (mean_rt_df.loc[i, 'mean_runtime']))

for i in range(7,len(mean_rt_df)):
    temp.append((mean_rt_df.loc[7, 'mean_runtime']) / (mean_rt_df.loc[i, 'mean_runtime']))

mean_rt_df['relative_speed_up'] = temp

mean_rt_df['par_eff'] = mean_rt_df['relative_speed_up']/mean_rt_df['nprocs']
print(mean_rt_df)

if __name__ == '__main__':
    print(mean_rt_df)

data = mean_rt_df
cut = 6
xcol = 'nprocs'
ycol = 'par_eff'
x200 = data.loc[:cut, xcol]
y200 = data.loc[:cut, ycol]
x1000 = data.loc[cut+1:,xcol]
y1000 = data.loc[cut+1:, ycol]
plt.plot(x200,y200, color='g', label='200px')
plt.plot(x1000,y1000,'r', label='1000px')
plt.xlabel('Number of cores')
plt.ylabel('Parallel Efficiency')
plt.title('Parallel Efficiency Against Number of cores')
plt.legend()
# plt.yscale("log")
plt.savefig('223.png')
plt.show()
