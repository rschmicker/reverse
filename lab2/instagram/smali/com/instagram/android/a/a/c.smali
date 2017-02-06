.class final Lcom/instagram/android/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/a/h;)V
    .locals 0

    .prologue
    .line 93594
    iput-object p1, p0, Lcom/instagram/android/a/a/c;->a:Lcom/instagram/android/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 93595
    iget-object v0, p0, Lcom/instagram/android/a/a/c;->a:Lcom/instagram/android/a/a/h;

    iget-object v0, v0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    .line 93596
    iget-object v1, v0, Lcom/instagram/android/a/a/l;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 93597
    iget-object v1, v0, Lcom/instagram/android/a/a/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 93598
    invoke-virtual {v0}, Lcom/instagram/android/a/a/l;->b()V

    .line 93599
    return-void
.end method
