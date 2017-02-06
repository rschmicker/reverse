.class final Lcom/instagram/common/f/c/w;
.super Landroid/support/v4/a/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/p",
        "<",
        "Ljava/lang/String;",
        "Lcom/instagram/common/f/c/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 181846
    const/high16 v0, 0x1e00000

    const/16 v1, 0x15e

    const/16 v2, 0x3c

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/a/p;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181847
    check-cast p1, Lcom/instagram/common/f/c/v;

    .line 181848
    invoke-virtual {p1}, Lcom/instagram/common/f/c/v;->b()V

    .line 181849
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 181850
    check-cast p1, Lcom/instagram/common/f/c/v;

    .line 181851
    iget v0, p1, Lcom/instagram/common/f/c/v;->b:I

    .line 181852
    return v0
.end method
