.class public final Lcom/instagram/android/b/a;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/b/b;


# direct methods
.method public constructor <init>(Lcom/instagram/android/b/b;)V
    .locals 0

    .prologue
    .line 98448
    iput-object p1, p0, Lcom/instagram/android/b/a;->a:Lcom/instagram/android/b/b;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 98449
    check-cast p1, Lcom/instagram/w/t;

    .line 98450
    iget-object v0, p0, Lcom/instagram/android/b/a;->a:Lcom/instagram/android/b/b;

    iget-object v0, v0, Lcom/instagram/android/b/b;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98451
    iget-object v0, p0, Lcom/instagram/android/b/a;->a:Lcom/instagram/android/b/b;

    .line 98452
    iget-object v1, p1, Lcom/instagram/w/t;->q:Ljava/util/HashMap;

    .line 98453
    if-eqz v1, :cond_0

    .line 98454
    iget-object p0, v0, Lcom/instagram/android/b/b;->c:Lcom/instagram/android/f/a/b;

    invoke-static {v1}, Lcom/instagram/android/b/f;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    .line 98455
    iput-object p1, p0, Lcom/instagram/android/f/a/b;->a:Ljava/util/List;

    .line 98456
    invoke-virtual {p0}, Lcom/instagram/android/f/a/b;->notifyDataSetChanged()V

    .line 98457
    iget-object p0, v0, Lcom/instagram/android/b/b;->c:Lcom/instagram/android/f/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/f/a/b;->notifyDataSetChanged()V

    .line 98458
    :cond_0
    return-void
.end method
