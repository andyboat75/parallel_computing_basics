#!/usr/bin/env python
# coding: utf-8

# In[15]:


import matplotlib.pyplot as plt
import pandas as pd

# In[35]:


df = pd.read_csv('output41.csv')
# df.head()

# In[36]:


df2 = df.copy()

# In[42]:


df_hund = df2[:21].copy(deep=True)
df_thou = df2[21:].copy(deep=True)
df_thou.index = [i for i in range(len(df_thou))]
df_hund.index = [j for j in range(len(df_hund))]

# In[43]:


# df.loc[0, 'runtime']


# In[45]:


th_dic = {
    'p': [],
    'runtime': []
}
# hun_dic = th_dic


# In[50]:


def minimization(data, dt_dict):
    for i in range(0, len(data), 3):
        dt_dict['p'].append(data.loc[i, 'p'])
        dt_dict['runtime'].append(min(data.loc[i:i + 3, 'runtime']))
    return pd.DataFrame(dt_dict, index=dt_dict['p'])


print(minimization(df_hund, th_dic))

# In[49]:


# list(range(0, 21, 3))

# In[ ]:
