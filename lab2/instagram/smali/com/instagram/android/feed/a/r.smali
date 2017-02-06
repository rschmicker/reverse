.class final Lcom/instagram/android/feed/a/r;
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
        "Lcom/instagram/feed/ui/text/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/x;)V
    .locals 0

    .prologue
    .line 131804
    iput-object p1, p0, Lcom/instagram/android/feed/a/r;->a:Lcom/instagram/android/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 131805
    check-cast p1, Lcom/instagram/feed/ui/text/ac;

    .line 131806
    iget-object v0, p1, Lcom/instagram/feed/ui/text/ac;->a:Lcom/instagram/feed/d/t;

    .line 131807
    iget-object v1, p0, Lcom/instagram/android/feed/a/r;->a:Lcom/instagram/android/feed/a/x;

    .line 131808
    iget-object v1, v1, Lcom/instagram/android/feed/a/x;->c:Lcom/instagram/feed/i/k;

    .line 131809
    iget-object v3, p1, Lcom/instagram/feed/ui/text/ac;->b:Lcom/instagram/user/a/p;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/feed/a/r;->a:Lcom/instagram/android/feed/a/x;

    .line 131810
    iget-object v5, v5, Lcom/instagram/android/feed/a/x;->e:Lcom/instagram/util/i/a;

    .line 131811
    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;ILcom/instagram/user/a/p;Ljava/lang/String;Lcom/instagram/util/i/a;)V

    .line 131812
    iget-object v1, p0, Lcom/instagram/android/feed/a/r;->a:Lcom/instagram/android/feed/a/x;

    invoke-static {v1, v0}, Lcom/instagram/android/feed/a/x;->a(Lcom/instagram/android/feed/a/x;Lcom/instagram/feed/d/t;)V

    .line 131813
    iget-object v1, v0, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v1, :cond_1

    move v1, v6

    .line 131814
    :goto_0
    if-eqz v1, :cond_0

    .line 131815
    iget-object v1, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 131816
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v4, v1

    .line 131817
    iget-object v1, p1, Lcom/instagram/feed/ui/text/ac;->c:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/instagram/feed/c/r;->b(JLjava/lang/String;)V

    .line 131818
    :cond_0
    iget-object v1, v0, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v1, :cond_2

    move v1, v6

    .line 131819
    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131820
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v3, p0, Lcom/instagram/android/feed/a/r;->a:Lcom/instagram/android/feed/a/x;

    .line 131821
    iget-object v3, v3, Lcom/instagram/android/feed/a/x;->b:Landroid/support/v4/app/o;

    .line 131822
    invoke-direct {v1, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 131823
    sget-object v3, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 131824
    iget-object v4, p1, Lcom/instagram/feed/ui/text/ac;->b:Lcom/instagram/user/a/p;

    .line 131825
    iget-object v4, v4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 131826
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 131827
    const/4 v5, -0x1

    invoke-virtual {v3, v4, v0, v5, v2}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 131828
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 131829
    iget-object v0, p1, Lcom/instagram/feed/ui/text/ac;->c:Ljava/lang/String;

    .line 131830
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 131831
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 131832
    :goto_2
    return-void

    :cond_1
    move v1, v2

    .line 131833
    goto :goto_0

    :cond_2
    move v1, v2

    .line 131834
    goto :goto_1

    .line 131835
    :cond_3
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/a/r;->a:Lcom/instagram/android/feed/a/x;

    .line 131836
    iget-object v1, v1, Lcom/instagram/android/feed/a/x;->b:Landroid/support/v4/app/o;

    .line 131837
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 131838
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 131839
    iget-object v2, p1, Lcom/instagram/feed/ui/text/ac;->b:Lcom/instagram/user/a/p;

    .line 131840
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 131841
    iget-object v3, p1, Lcom/instagram/feed/ui/text/ac;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v3}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 131842
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 131843
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_2
.end method
