.class public final Lcom/tencent/mm/plugin/radar/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/c;->bc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private ezH:Landroid/graphics/Bitmap;

.field private oKS:Landroid/graphics/Bitmap;

.field private final ozT:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/c$b;->ozT:Lcom/tencent/mm/a/f;

    .line 51
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/c$b;->ezH:Landroid/graphics/Bitmap;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/c$b;->ezH:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/c$b;->ezH:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    invoke-static {}, Lb/c/b/e;->cBS()V

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/c$b;->oKS:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lcom/tencent/mm/plugin/radar/c;->oKR:Lcom/tencent/mm/plugin/radar/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/j;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "drawable"

    invoke-static {p1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of v0, p1, Lcom/tencent/mm/ac/d$a;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/ac/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d$a;)V

    .line 63
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/c$b;->ozT:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 68
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/c$b;->ezH:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lb/c/b/e;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 69
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ac/b;->it(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/c$b;->oKS:Landroid/graphics/Bitmap;

    .line 78
    :goto_0
    return-object v0

    .line 73
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/c$b;->ozT:Lcom/tencent/mm/a/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/a/f;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final bM(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pw()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/c$b;->ezH:Landroid/graphics/Bitmap;

    return-object v0
.end method
