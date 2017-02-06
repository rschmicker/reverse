.class final Lcom/instagram/android/d/ap;
.super Lcom/instagram/android/h/a/d;
.source ""


# instance fields
.field final synthetic b:Lcom/instagram/android/d/as;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/as;Lcom/instagram/base/a/f;Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;Lcom/instagram/service/a/e;)V
    .locals 0

    .prologue
    .line 110907
    iput-object p1, p0, Lcom/instagram/android/d/ap;->b:Lcom/instagram/android/d/as;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/instagram/android/h/a/d;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;Lcom/instagram/service/a/e;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/instagram/user/recommended/g;I)V
    .locals 1

    .prologue
    .line 110908
    invoke-super {p0, p1, p2}, Lcom/instagram/android/h/a/d;->b(Lcom/instagram/user/recommended/g;I)V

    .line 110909
    iget-object v0, p0, Lcom/instagram/android/d/ap;->b:Lcom/instagram/android/d/as;

    iget-object v0, v0, Lcom/instagram/android/d/as;->j:Lcom/instagram/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/base/b/d;->a()V

    .line 110910
    return-void
.end method

.method public final c(Lcom/instagram/user/recommended/g;I)V
    .locals 3

    .prologue
    .line 110911
    invoke-super {p0, p1, p2}, Lcom/instagram/android/h/a/d;->c(Lcom/instagram/user/recommended/g;I)V

    .line 110912
    iget-object v0, p0, Lcom/instagram/android/d/ap;->b:Lcom/instagram/android/d/as;

    iget-object v0, v0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    .line 110913
    iget-object v1, v0, Lcom/instagram/android/h/a/a;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110914
    iget-object v1, v0, Lcom/instagram/android/h/a/a;->c:Ljava/util/Set;

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110915
    invoke-virtual {v0}, Lcom/instagram/android/h/a/a;->b()V

    .line 110916
    return-void
.end method
