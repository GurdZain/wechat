.class public final Lcom/tencent/mm/app/f;
.super Lcom/tencent/mm/kernel/a/d;
.source "SourceFile"


# static fields
.field private static ezX:Z


# instance fields
.field private ezV:Lcom/tencent/mm/cb/j;

.field private volatile ezW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/f;->ezX:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/d;-><init>()V

    .line 267
    new-instance v0, Lcom/tencent/mm/cb/j;

    invoke-direct {v0}, Lcom/tencent/mm/cb/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/f;->ezV:Lcom/tencent/mm/cb/j;

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/f;->ezW:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/f;)Lcom/tencent/mm/cb/j;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/app/f;->ezV:Lcom/tencent/mm/cb/j;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/f;Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/app/f$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/app/f$2;-><init>(Lcom/tencent/mm/app/f;Lcom/tencent/mm/kernel/b/g;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/f$2;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/app/f;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/f;->ezW:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/app/f;->pC()V

    return-void
.end method

.method private static pC()V
    .locals 6

    .prologue
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 245
    invoke-static {}, Lcom/tencent/mm/app/m;->pM()V

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 249
    const-wide/16 v2, 0x4

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/blink/a;->f(JJ)V

    .line 250
    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/blink/a;->f(JJ)V

    .line 252
    const-string/jumbo v2, "MicroMsg.DefaultBootStep"

    const-string/jumbo v3, "SVG init done, spent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yS()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->yz()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->zE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/tencent/mm/app/f;->pC()V

    .line 191
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "Startup-SideWork"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v1, Lcom/tencent/mm/app/f$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/app/f$1;-><init>(Lcom/tencent/mm/app/f;Lcom/tencent/mm/kernel/b/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 236
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/a/d;->a(Lcom/tencent/mm/kernel/b/g;)V

    .line 238
    return-void
.end method

.method public final b(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yS()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->yz()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->zE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/app/f;->ezV:Lcom/tencent/mm/cb/j;

    iget-object v1, v0, Lcom/tencent/mm/cb/j;->giq:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/cb/j;->giq:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "MicroMsg.WxWaitingLock"

    const-string/jumbo v3, "waiting %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/cb/j;->giq:[B

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    const-string/jumbo v2, "MicroMsg.WxWaitingLock"

    const-string/jumbo v3, "after waiting %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/app/f;->ezW:Z

    if-eqz v0, :cond_1

    .line 278
    const-string/jumbo v0, "MicroMsg.DefaultBootStep"

    const-string/jumbo v1, "SVG still failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/a/d;->b(Lcom/tencent/mm/kernel/b/g;)V

    .line 284
    return-void

    .line 275
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v2, "MicroMsg.WxWaitingLock"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final pA()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/kernel/a/d;->pA()V

    .line 90
    const-string/jumbo v0, "Hello WeChat, DefaultBootStep load debugger and init xlog..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yS()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->yz()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->giC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/i;->bP(Ljava/lang/String;)Z

    .line 100
    const-class v0, Lcom/tencent/mm/boot/a$a;

    invoke-static {v0}, Lcom/tencent/mm/app/m;->d(Ljava/lang/Class;)V

    .line 101
    const-string/jumbo v0, "com.tencent.mm.boot"

    invoke-static {v0}, Lcom/tencent/mm/app/m;->bT(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yS()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->yz()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v1, v0, Lcom/tencent/mm/kernel/b/g;->gmR:Landroid/app/Application;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yS()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->yz()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gmR:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/app/m;->a(Landroid/app/Application;Landroid/content/res/Resources;)V

    .line 104
    return-void
.end method

.method public final pB()V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yR()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/zero/a/d;

    iput-object v1, v0, Lcom/tencent/mm/kernel/c;->gkk:Ljava/lang/Class;

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->o(Ljava/lang/Class;)V

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->o(Ljava/lang/Class;)V

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/report/PluginReport;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->o(Ljava/lang/Class;)V

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->o(Ljava/lang/Class;)V

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->o(Ljava/lang/Class;)V

    .line 121
    const-class v0, Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->o(Ljava/lang/Class;)V

    .line 124
    const-string/jumbo v0, "com.tencent.mm.plugin.bbom.PluginCompatOldStructure"

    invoke-static {v0}, Lcom/tencent/mm/app/f;->fo(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "com.tencent.mm.plugin.bbom.PluginBigBallOfMudAsync"

    invoke-static {v0}, Lcom/tencent/mm/app/f;->fo(Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "com.tencent.mm.plugin.comm.PluginComm"

    invoke-static {v0}, Lcom/tencent/mm/app/f;->fo(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "com.tencent.mm.plugin.audio.PluginVoice"

    invoke-static {v0}, Lcom/tencent/mm/app/f;->fo(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "com.tencent.mm.plugin.biz.PluginBiz"

    invoke-static {v0}, Lcom/tencent/mm/app/f;->fo(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "com.tencent.mm.plugin.notification.PluginNotification"

    invoke-static {v0}, Lcom/tencent/mm/app/f;->fo(Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "com.tencent.mm.plugin.messenger.PluginMessenger"

    invoke-static {v0}, Lcom/tencent/mm/app/f;->fo(Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "com.tencent.mm.plugin.welab.PluginWelab"

    invoke-static {v0}, Lcom/tencent/mm/app/f;->fo(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "com.tencent.mm.plugin.sport.PluginSport"

    invoke-static {v0}, Lcom/tencent/mm/app/f;->fo(Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "com.tencent.mm.plugin.fts.PluginFTS"

    invoke-static {v0}, Lcom/tencent/mm/app/f;->fo(Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "com.tencent.mm.plugin.performance.PluginPerformance"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "com.tencent.mm.plugin.chatroom.PluginChatroom"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "com.tencent.mm.insane_statistic.PluginInsaneStatistic"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, "com.tencent.mm.plugin.appbrand.app.PluginAppBrand"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "com.tencent.mm.plugin.appbrand.compat.PluginAppBrandCompat"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "com.tencent.mm.plugin.uishow.PluginUIShow"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "com.tencent.mm.plugin.emoji.PluginEmoji"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, "com.tencent.mm.plugin.video.PluginVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "com.tencent.mm.plugin.hardwareopt.PluginHardwareOpt"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "com.tencent.mm.plugin.sns.PluginSns"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v0, "com.tencent.mm.plugin.downloader.PluginDownloader"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v0, "com.tencent.mm.plugin.fav.PluginFavorite"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "com.tencent.mm.plugin.music.PluginMusic"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, "com.tencent.mm.plugin.MMPhotoEditPlugin"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "com.tencent.mm.plugin.facedetect.PluginFace"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "com.tencent.mm.plugin.soter.PluginSoter"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "com.tencent.mm.plugin.walletlock.PluginWalletLock"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "com.tencent.mm.plugin.wxpay.PluginWxPay"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 166
    const-string/jumbo v0, "com.tencent.mm.plugin.wxpaysdk.PluginWxPaySdk"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 167
    const-string/jumbo v0, "com.tencent.mm.plugin.wxpayapi.PluginWxPayApi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 169
    const-string/jumbo v0, "com.tencent.mm.plugin.radar.PluginRadar"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 172
    const-string/jumbo v0, "com.tencent.mm.plugin.mmsight.PluginMMSight"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v0, "com.tencent.mm.plugin.secinforeport.PluginSecInfoReport"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 174
    const-string/jumbo v0, "com.tencent.mm.plugin.normsg.PluginNormsg"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, "com.tencent.mm.plugin.netmock.PluginNetMock"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/f;->fp(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->zf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/c;->glx:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/api/c;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/g;->gmK:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    return-void
.end method

.method public final pD()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 291
    sget-boolean v0, Lcom/tencent/mm/app/f;->ezX:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 312
    :goto_0
    return v0

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yS()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->yz()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->zE()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 296
    goto :goto_0

    .line 299
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->yj()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 300
    goto :goto_0

    .line 304
    :cond_3
    sget-object v0, Lcom/tencent/mm/splash/e;->wmH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 305
    sget-object v0, Lcom/tencent/mm/splash/e;->wmH:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 306
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/splash/e;->Y(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    const-string/jumbo v0, "MicroMsg.DefaultBootStep"

    const-string/jumbo v1, "Found LauncherUI only."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 308
    goto :goto_0

    :cond_4
    move v0, v1

    .line 312
    goto :goto_0
.end method
