.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum sLs:I

.field public static final enum sLt:I

.field private static final synthetic sLu:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 97
    sput v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$b;->sLs:I

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$b;->sLt:I

    .line 96
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$b;->sLs:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$b;->sLt:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$b;->sLu:[I

    return-void
.end method

.method public static bNr()[I
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$b;->sLu:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
