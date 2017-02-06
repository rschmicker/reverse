.class public final Lcom/instagram/u/e/a;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/u/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/u/e/f;


# direct methods
.method public constructor <init>(Lcom/instagram/u/e/f;)V
    .locals 0

    .prologue
    .line 280985
    iput-object p1, p0, Lcom/instagram/u/e/a;->a:Lcom/instagram/u/e/f;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/u/b/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280986
    iget-object v0, p0, Lcom/instagram/u/e/a;->a:Lcom/instagram/u/e/f;

    .line 280987
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/u/e/f;->n:Z

    .line 280988
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 280989
    new-instance v1, Lcom/instagram/u/e/b;

    invoke-direct {v1}, Lcom/instagram/u/e/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 280990
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 280991
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 280992
    iget-object v0, p0, Lcom/instagram/u/e/a;->a:Lcom/instagram/u/e/f;

    const/4 v1, 0x0

    .line 280993
    iput-boolean v1, v0, Lcom/instagram/u/e/f;->m:Z

    .line 280994
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 280995
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 280996
    iget-object v0, p0, Lcom/instagram/u/e/a;->a:Lcom/instagram/u/e/f;

    const/4 v1, 0x1

    .line 280997
    iput-boolean v1, v0, Lcom/instagram/u/e/f;->m:Z

    .line 280998
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    .line 280999
    check-cast p1, Lcom/instagram/u/b/m;

    .line 281000
    iget-object v2, p0, Lcom/instagram/u/e/a;->a:Lcom/instagram/u/e/f;

    invoke-virtual {v2, p1}, Lcom/instagram/u/e/f;->a(Lcom/instagram/u/b/m;)V

    .line 281001
    const/4 v3, 0x0

    .line 281002
    invoke-virtual {p1}, Lcom/instagram/u/b/m;->d()Lcom/instagram/u/b/l;

    move-result-object v2

    .line 281003
    iget v4, v2, Lcom/instagram/u/b/l;->b:I

    .line 281004
    iget v5, v2, Lcom/instagram/u/b/l;->a:I

    .line 281005
    iget v6, v2, Lcom/instagram/u/b/l;->d:I

    .line 281006
    iget v7, v2, Lcom/instagram/u/b/l;->c:I

    .line 281007
    iget v8, v2, Lcom/instagram/u/b/l;->g:I

    .line 281008
    iget-object v2, p1, Lcom/instagram/u/b/m;->D:Lcom/instagram/u/b/a;

    .line 281009
    if-nez v2, :cond_3

    move v2, v3

    .line 281010
    :goto_0
    iget-object v9, p1, Lcom/instagram/u/b/m;->E:Lcom/instagram/u/b/b;

    .line 281011
    if-nez v9, :cond_4

    .line 281012
    :goto_1
    add-int v9, v4, v5

    add-int/2addr v9, v6

    add-int/2addr v9, v7

    add-int/2addr v2, v9

    add-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 281013
    if-lez v2, :cond_0

    .line 281014
    sget-object v2, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v2, v2

    .line 281015
    new-instance v3, Lcom/instagram/u/e/c;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/u/e/c;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 281016
    :cond_0
    iget-object v2, p0, Lcom/instagram/u/e/a;->a:Lcom/instagram/u/e/f;

    .line 281017
    iput-object p1, v2, Lcom/instagram/u/e/f;->s:Lcom/instagram/u/b/m;

    .line 281018
    iget-wide v2, p1, Lcom/instagram/u/b/m;->F:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 281019
    :goto_2
    if-eqz v2, :cond_1

    .line 281020
    iget-wide v0, p1, Lcom/instagram/u/b/m;->F:J

    .line 281021
    :cond_1
    sget-object v2, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v2, v2

    .line 281022
    new-instance v3, Lcom/instagram/u/e/b;

    invoke-direct {v3, v0, v1}, Lcom/instagram/u/e/b;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 281023
    return-void

    .line 281024
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 281025
    :cond_3
    iget-object v2, p1, Lcom/instagram/u/b/m;->D:Lcom/instagram/u/b/a;

    .line 281026
    iget v2, v2, Lcom/instagram/u/b/a;->a:I

    goto :goto_0

    .line 281027
    :cond_4
    const/4 v3, 0x1

    goto :goto_1
.end method
