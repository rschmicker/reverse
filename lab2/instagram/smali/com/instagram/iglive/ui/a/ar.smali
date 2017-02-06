.class final Lcom/instagram/iglive/ui/a/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/user/follow/an;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/av;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/av;)V
    .locals 0

    .prologue
    .line 259331
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/ar;->a:Lcom/instagram/iglive/ui/a/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 259332
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/ar;->a:Lcom/instagram/iglive/ui/a/av;

    .line 259333
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/av;->f:Lcom/instagram/reels/ui/at;

    .line 259334
    iget-object v0, v0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 259335
    return-void
.end method
