.class final Lcom/tencent/mm/storage/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCf:J

.field final synthetic wAA:Lcom/tencent/mm/storage/au;

.field final synthetic wAz:Lcom/tencent/mm/storage/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/au;JLcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 1598
    iput-object p1, p0, Lcom/tencent/mm/storage/au$1;->wAA:Lcom/tencent/mm/storage/au;

    iput-wide p2, p0, Lcom/tencent/mm/storage/au$1;->eCf:J

    iput-object p4, p0, Lcom/tencent/mm/storage/au$1;->wAz:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1601
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aUn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/storage/au$1;->eCf:J

    iget-object v1, p0, Lcom/tencent/mm/storage/au$1;->wAz:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 1602
    return-void
.end method
