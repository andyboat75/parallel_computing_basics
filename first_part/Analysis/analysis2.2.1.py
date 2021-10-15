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

for i in range(len(mean_rt_df)):
    temp.append((mean_rt_df.loc[0, 'mean_runtime']) / (mean_rt_df.loc[i, 'mean_runtime']))

mean_rt_df['relative_speed_up'] = temp
# print(mean_rt_df.head())

# df.plot(x='nprocs', y='runtime', xlabel='Number of cores',
#         ylabel='running time(s)')

x200 = df.loc[:20, 'nprocs']
y200 = df.loc[:20, 'runtime']
x1000 = df.loc[21:,'nprocs']
y1000 = df.loc[21:, 'runtime']
plt.plot(x200,y200, color='b', label='200px')
plt.plot(x1000,y1000,'r', label='1000px')
plt.xlabel('Number of cores')
plt.ylabel('Absolute running time')
plt.title('Absolute running time Against Number of cores')
plt.legend()
# plt.yscale("log")
plt.savefig('221.png')
plt.show()
