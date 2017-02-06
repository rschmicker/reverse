.class final Lcom/instagram/android/nux/fragment/af;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/ai;)V
    .locals 0

    .prologue
    .line 162256
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/af;->a:Lcom/instagram/android/nux/fragment/ai;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 162257
    check-cast p1, Lcom/instagram/w/az;

    .line 162258
    iget-object v0, p1, Lcom/instagram/w/az;->q:Ljava/util/List;

    .line 162259
    if-eqz v0, :cond_0

    .line 162260
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/af;->a:Lcom/instagram/android/nux/fragment/ai;

    iget-object v1, v1, Lcom/instagram/android/nux/fragment/ai;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 162261
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/af;->a:Lcom/instagram/android/nux/fragment/ai;

    iget-object v1, v1, Lcom/instagram/android/nux/fragment/ai;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162262
    :cond_0
    return-void
.end method
