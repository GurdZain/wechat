.class final Lcom/tencent/mm/ui/chatting/ax$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ax$3;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kte:Landroid/graphics/Bitmap;

.field final synthetic xvC:Lcom/tencent/mm/ui/chatting/ax$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ax$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ax$3$1;->xvC:Lcom/tencent/mm/ui/chatting/ax$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ax$3$1;->kte:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax$3$1;->xvC:Lcom/tencent/mm/ui/chatting/ax$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ax$3;->xvA:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax$3$1;->xvC:Lcom/tencent/mm/ui/chatting/ax$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ax$3;->xvA:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax$3$1;->xvC:Lcom/tencent/mm/ui/chatting/ax$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ax$3;->xvA:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 908
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ax$3$1;->xvC:Lcom/tencent/mm/ui/chatting/ax$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ax$3;->xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aUu:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v1

    .line 909
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax$3$1;->xvC:Lcom/tencent/mm/ui/chatting/ax$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ax$3;->xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->aUv:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    .line 910
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ax$3$1;->kte:Landroid/graphics/Bitmap;

    sget v3, Lcom/tencent/mm/R$g;->aYc:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 912
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax$3$1;->xvC:Lcom/tencent/mm/ui/chatting/ax$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ax$3;->xvA:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 915
    const/4 v0, 0x1

    return v0
.end method
