.class public final Lcom/instagram/android/directsharev2/a/t;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field b:Z

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/android/directsharev2/a/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/creation/fragment/q;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 120903
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 120904
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/a/t;->b:Z

    .line 120905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->c:Ljava/util/List;

    .line 120906
    new-instance v0, Lcom/instagram/android/directsharev2/a/x;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/directsharev2/a/x;-><init>(Landroid/content/Context;Lcom/instagram/android/creation/fragment/q;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->d:Lcom/instagram/android/directsharev2/a/x;

    .line 120907
    new-array v0, v1, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/t;->d:Lcom/instagram/android/directsharev2/a/x;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 120908
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120909
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120910
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120911
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/t;->b()V

    .line 120912
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 120913
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 120914
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ak;

    .line 120915
    iget-boolean v2, p0, Lcom/instagram/android/directsharev2/a/t;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/t;->d:Lcom/instagram/android/directsharev2/a/x;

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_0

    .line 120916
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 120917
    return-void
.end method
