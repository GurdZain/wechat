.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBM:Ljava/lang/String;

.field final synthetic eBS:Ljava/lang/String;

.field final synthetic gUG:Ljava/lang/String;

.field final synthetic iIu:Ljava/util/Map;

.field final synthetic sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic sPf:Landroid/app/ProgressDialog;

.field final synthetic sPg:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic sPh:Ljava/lang/String;

.field final synthetic sPi:Ljava/lang/String;

.field final synthetic sPj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/app/ProgressDialog;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 12695
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPf:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPg:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->eBS:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->eBM:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->gUG:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPh:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPi:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPj:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->iIu:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    .line 12699
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPf:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 12700
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 12702
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPg:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->eBS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->eBM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->gUG:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPh:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPi:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPj:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12703
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12708
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dba:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 12710
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    const-string/jumbo v2, "send_app_msg:ok"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->iIu:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12711
    return-void
.end method
