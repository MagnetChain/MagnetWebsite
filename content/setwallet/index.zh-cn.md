---
title: 部署钱包
toc: false
---

{{< tabs items="主网,测试网" defaultIndex="0" >}}
    {{< tab >}}
## 主网参数

{{% steps %}}

### 网络名称

*    Magnet Mainnet
    
### 新的 RPC URL

*    https://node01.magnetchain.xyz/
### 链 ID

*    114514
    
### 货币符号

*    MAG
    
### 区块浏览器 URL

*    https://explorer.magnetchain.xyz/
    
        {{% /steps %}}
    {{< /tab >}}
    
    
    
{{< tab >}}

### 测试网参数
{{% steps %}}
### 网络名称

*    Magnet test
    
### 新的 RPC URL

*    https://nodetest.magnetchain.xyz/rpc
    
### 链 ID

*    115515
    
### 货币符号

*    Magnet
    
### 区块浏览器 URL

*    https://explorer.magnetchain.xyz/dashboard
    
{{% /steps %}}

{{< /tab >}}



{{% details title="Metamask钱包部署教程" closed="false" %}}


为了体验 Magnet 区块链的 DApp 和服务，你需要先将你的 MetaMask 钱包连接到 Magnet 网络。  MetaMask 是一款流行的浏览器扩展钱包，支持管理你的数字资产并与去中心化应用进行交互。

**步骤 1: 下载并安装 MetaMask 钱包**

如果你还没有安装 MetaMask 钱包，请访问 MetaMask 官方网站 [https://metamask.io/](https://metamask.io/) (请务必认准官方网址) 下载并安装 MetaMask 浏览器扩展。

*   根据你的浏览器类型 (Chrome, Firefox, Brave, Edge)，选择对应的 MetaMask 版本进行下载。
*   按照 MetaMask 官方网站的指引完成安装。  安装完成后，MetaMask 狐狸头图标会出现在你的浏览器工具栏。

**步骤 2:  打开 MetaMask 钱包并连接网络**

安装完成后，点击浏览器工具栏上的 MetaMask 狐狸头图标，打开 MetaMask 钱包。

*   如果你是首次使用 MetaMask，需要按照提示创建新的钱包或导入已有的钱包。
*   如果你已有 MetaMask 钱包，请输入密码解锁钱包。
*   默认情况下，MetaMask 会连接到以太坊主网络 (Ethereum Mainnet)。  我们需要手动添加 Magnet 区块链网络。

**步骤 3:  添加 Magnet 区块链自定义 RPC**

点击 MetaMask 钱包界面顶部的 **“Ethereum Mainnet”** 网络选择按钮 (默认显示为当前连接的网络名称)。
在弹出的网络列表中，向下拉到底部，点击 **“添加网络 (Add Network)”** 按钮。
你将进入 “添加网络” 页面。  请在 **“添加网络”** 页面中，填写以下 Magnet 区块链网络的自定义 RPC 信息：

*   **网络名称 (Network Name):**  `Magnet Mainnet`  (你可以自定义网络名称，例如 Magnet 主网)
*   **新的 RPC URL (New RPC URL):**  `https://node01.magnetchain.xyz/` 
*   **链 ID (Chain ID):**  `114514` 
*   **货币符号 (Currency Symbol):**  `MAG`
*   **区块浏览器 URL (Block Explorer URL (Optional)):**  `区块链浏览器地址`  **(可选，建议填写，方便在区块浏览器上查询交易记录)**

填写完成后，点击 **“保存 (Save)”** 按钮。

**步骤 4:  切换到 Magnet 区块链网络**
保存成功后，你将返回网络列表。
在列表中找到你刚刚添加的 **“Magnet Chain”** ，点击即可切换到 Magnet 区块链网络。
{{% /details %}}

{{< /tabs >}}
