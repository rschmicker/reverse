.class final Lcom/instagram/android/business/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/tooltippopup/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/a/e;

.field final synthetic b:Lcom/instagram/android/business/a/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/a/g;Lcom/instagram/android/business/a/a/e;)V
    .locals 0

    .prologue
    .line 98809
    iput-object p1, p0, Lcom/instagram/android/business/a/a/f;->b:Lcom/instagram/android/business/a/a/g;

    iput-object p2, p0, Lcom/instagram/android/business/a/a/f;->a:Lcom/instagram/android/business/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 98810
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 98811
    iget-object v0, p0, Lcom/instagram/android/business/a/a/f;->b:Lcom/instagram/android/business/a/a/g;

    iget-object v0, v0, Lcom/instagram/android/business/a/a/g;->d:Lcom/instagram/android/business/a/a/i;

    .line 98812
    iget-object v0, v0, Lcom/instagram/android/business/a/a/i;->c:Lcom/instagram/android/business/d/e;

    .line 98813
    iget-object v1, p0, Lcom/instagram/android/business/a/a/f;->a:Lcom/instagram/android/business/a/a/e;

    .line 98814
    iget-object v0, v0, Lcom/instagram/android/business/d/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98815
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 98816
    return-void
.end method
