import matplotlib.pyplot as plt
import pandas as pd

df = pd.read_csv('output_24.csv')

meantime = {
    'size': [],
    'patch': [],
        'nprocs': [],
    'mean_runtime': [],
}
for i in range(0, len(df), 3):
    meantime['size'].append(df.loc[i, 'size'])
    meantime['patch'].append(df.loc[i, 'n_patches'])
    meantime['nprocs'].append(df.loc[i, 'nprocs'])
    meantime['mean_runtime'].append((df.loc[i:i + 2, 'runtime'].sum()) / 3)
mean_rt_df = pd.DataFrame(meantime)
print(mean_rt_df)

if __name__ == '__main__':

    x = mean_rt_df['patch']
    y = mean_rt_df['mean_runtime']

    plt.xlabel('Patch size')
    plt.ylabel('Mean runtime')
    plt.title('Patch size against Mean runtime')
    plt.bar(x, y)
    # plt.xscale('log')
    plt.savefig('2.4.png')
    plt.show()
