.class final Lcom/instagram/android/a/e/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/e/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/e/t;)V
    .locals 0

    .prologue
    .line 95089
    iput-object p1, p0, Lcom/instagram/android/a/e/q;->a:Lcom/instagram/android/a/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 95090
    iget-object v0, p0, Lcom/instagram/android/a/e/q;->a:Lcom/instagram/android/a/e/t;

    iget-object v0, v0, Lcom/instagram/android/a/e/t;->d:Lcom/instagram/android/a/e/p;

    .line 95091
    iget-object v1, v0, Lcom/instagram/android/a/e/p;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95092
    iget-object v1, v0, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95093
    invoke-virtual {v0}, Lcom/instagram/android/a/e/p;->b()V

    .line 95094
    return-void
.end method
