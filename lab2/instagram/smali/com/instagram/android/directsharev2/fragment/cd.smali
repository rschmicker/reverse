.class final Lcom/instagram/android/directsharev2/fragment/cd;
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
        "Lcom/instagram/direct/e/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;)V
    .locals 0

    .prologue
    .line 122893
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/cd;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 6

    .prologue
    .line 122894
    check-cast p1, Lcom/instagram/direct/e/s;

    .line 122895
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cd;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cd;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/e/s;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/c/g;->aV:Lcom/instagram/c/b;

    .line 122896
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 122897
    if-eqz v0, :cond_2

    .line 122898
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cd;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, p1, Lcom/instagram/direct/e/s;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/direct/e/s;->c:Lcom/instagram/direct/model/af;

    .line 122899
    iget-object v3, v2, Lcom/instagram/direct/model/af;->d:Ljava/lang/Long;

    .line 122900
    if-eqz v3, :cond_0

    .line 122901
    iget-object v3, v2, Lcom/instagram/direct/model/af;->d:Ljava/lang/Long;

    .line 122902
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/instagram/android/directsharev2/fragment/cy;->B:J

    .line 122903
    :cond_0
    iget-object v3, v2, Lcom/instagram/direct/model/af;->c:Lcom/instagram/direct/model/c;

    .line 122904
    iget-object v4, v0, Lcom/instagram/android/directsharev2/fragment/cy;->A:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 122905
    if-ltz v4, :cond_3

    .line 122906
    sget-object v5, Lcom/instagram/direct/model/c;->a:Lcom/instagram/direct/model/c;

    invoke-virtual {v3, v5}, Lcom/instagram/direct/model/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122907
    iget-object v3, v0, Lcom/instagram/android/directsharev2/fragment/cy;->A:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122908
    :cond_1
    if-nez v4, :cond_2

    .line 122909
    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/cy;->i(Lcom/instagram/android/directsharev2/fragment/cy;)V

    .line 122910
    :cond_2
    :goto_0
    return-void

    .line 122911
    :cond_3
    sget-object v4, Lcom/instagram/direct/model/c;->b:Lcom/instagram/direct/model/c;

    invoke-virtual {v3, v4}, Lcom/instagram/direct/model/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 122912
    iget-object v3, v0, Lcom/instagram/android/directsharev2/fragment/cy;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122913
    iget-object v3, v0, Lcom/instagram/android/directsharev2/fragment/cy;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 122914
    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/cy;->i(Lcom/instagram/android/directsharev2/fragment/cy;)V

    goto :goto_0
.end method
