.class public final Lcom/instagram/ui/widget/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field b:I

.field final c:Lcom/instagram/iglive/ui/common/ab;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ILcom/instagram/iglive/ui/common/ab;)V
    .locals 2

    .prologue
    .line 286167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286168
    new-instance v0, Lcom/instagram/ui/widget/a/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/widget/a/b;-><init>(Lcom/instagram/ui/widget/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/a/c;->d:Landroid/os/Handler;

    .line 286169
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/instagram/ui/widget/a/c;->a:I

    .line 286170
    iput p1, p0, Lcom/instagram/ui/widget/a/c;->b:I

    .line 286171
    iput-object p2, p0, Lcom/instagram/ui/widget/a/c;->c:Lcom/instagram/iglive/ui/common/ab;

    .line 286172
    return-void
.end method
