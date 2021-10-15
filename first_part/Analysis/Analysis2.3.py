import matplotlib.pyplot as plt
import pandas as pd

df = pd.read_csv('output_23.csv')

meantime = {
    'size': [],
    'patch': [],
    #     'nprocs': [],
    'mean_runtime': [],
}
for i in range(0, len(df), 3):
    meantime['size'].append(df.loc[i, 'size'])
    meantime['patch'].append(df.loc[i, 'n_patches'])
    #     meantime['nprocs'].append(df.loc[i, 'nprocs'])
    meantime['mean_runtime'].append((df.loc[i:i + 2, 'runtime'].sum()) / 3)
mean_rt_df = pd.DataFrame(meantime)
print(mean_rt_df)

x = mean_rt_df['patch']
y = mean_rt_df['mean_runtime']
width = 0.9
fig, ax = plt.subplots()
ax.bar([str(i) for i in x], y, width, color=[0.1,0.4,0.6])
# ax.set_xscale('log')
# ax.set_xticks(x)
ax.set_title('Patch Size Mean Runtime')
# fig.tight_layout()

# fig = plt.figure(dpi=100)
# # ax = fig.add_axes([0, 0, 1, 1])
ax.set_xlabel('Patch size')
ax.set_ylabel('Mean Runtime(s)')
# ax.set_title('Graph of Patch size Against Mean Runtime')
# ax.bar([str(i) for i in x], y)
# # ax.set_xscale('linear')
# # fig.tight_layout()
plt.savefig('2.3.png')
plt.show()

