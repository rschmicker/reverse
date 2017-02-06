.class final Lcom/instagram/android/activity/aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/u/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/bf;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/bf;)V
    .locals 0

    .prologue
    .line 96827
    iput-object p1, p0, Lcom/instagram/android/activity/aw;->a:Lcom/instagram/android/activity/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 9

    .prologue
    .line 96828
    check-cast p1, Lcom/instagram/u/e/c;

    .line 96829
    iget-object v0, p0, Lcom/instagram/android/activity/aw;->a:Lcom/instagram/android/activity/bf;

    iget-object v1, p0, Lcom/instagram/android/activity/aw;->a:Lcom/instagram/android/activity/bf;

    .line 96830
    iget-object v1, v1, Lcom/instagram/android/activity/bf;->h:Lcom/instagram/android/activity/bg;

    .line 96831
    iget v2, p1, Lcom/instagram/u/e/c;->b:I

    iget v3, p1, Lcom/instagram/u/e/c;->a:I

    iget v4, p1, Lcom/instagram/u/e/c;->d:I

    iget v5, p1, Lcom/instagram/u/e/c;->c:I

    .line 96832
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96833
    if-lez v2, :cond_0

    .line 96834
    new-instance v7, Lcom/instagram/ui/widget/e/e;

    const v8, 0x7f020184

    invoke-direct {v7, v2, v8}, Lcom/instagram/ui/widget/e/e;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96835
    :cond_0
    if-lez v3, :cond_1

    .line 96836
    new-instance v2, Lcom/instagram/ui/widget/e/e;

    const v7, 0x7f020186

    invoke-direct {v2, v3, v7}, Lcom/instagram/ui/widget/e/e;-><init>(II)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96837
    :cond_1
    if-lez v4, :cond_2

    .line 96838
    new-instance v2, Lcom/instagram/ui/widget/e/e;

    const v3, 0x7f020188

    invoke-direct {v2, v4, v3}, Lcom/instagram/ui/widget/e/e;-><init>(II)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96839
    :cond_2
    if-lez v5, :cond_3

    .line 96840
    new-instance v2, Lcom/instagram/ui/widget/e/e;

    const v3, 0x7f020187

    invoke-direct {v2, v5, v3}, Lcom/instagram/ui/widget/e/e;-><init>(II)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96841
    :cond_3
    invoke-static {v0, v1, v6}, Lcom/instagram/android/activity/bf;->a(Lcom/instagram/android/activity/bf;Lcom/instagram/android/activity/bg;Ljava/util/List;)V

    .line 96842
    iget-object v0, p0, Lcom/instagram/android/activity/aw;->a:Lcom/instagram/android/activity/bf;

    invoke-static {v0}, Lcom/instagram/android/activity/bf;->a(Lcom/instagram/android/activity/bf;)V

    .line 96843
    return-void
.end method
