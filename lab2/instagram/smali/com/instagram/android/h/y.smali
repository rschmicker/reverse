.class public final Lcom/instagram/android/h/y;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/explore/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/explore/e/bl;

.field final synthetic b:Lcom/instagram/android/h/af;


# direct methods
.method public constructor <init>(Lcom/instagram/android/h/af;Lcom/instagram/explore/e/bl;)V
    .locals 0

    .prologue
    .line 155119
    iput-object p1, p0, Lcom/instagram/android/h/y;->b:Lcom/instagram/android/h/af;

    iput-object p2, p0, Lcom/instagram/android/h/y;->a:Lcom/instagram/explore/e/bl;

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
            "Lcom/instagram/explore/c/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155120
    iget-object v0, p0, Lcom/instagram/android/h/y;->a:Lcom/instagram/explore/e/bl;

    sget v1, Lcom/instagram/explore/e/bk;->a:I

    .line 155121
    iput v1, v0, Lcom/instagram/explore/e/bl;->d:I

    .line 155122
    iget-object v0, p0, Lcom/instagram/android/h/y;->b:Lcom/instagram/android/h/af;

    iget-object v0, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 155123
    invoke-virtual {v0}, Lcom/instagram/android/h/k;->i()V

    .line 155124
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 155125
    check-cast p1, Lcom/instagram/explore/c/f;

    .line 155126
    iget-object v0, p0, Lcom/instagram/android/h/y;->a:Lcom/instagram/explore/e/bl;

    sget v1, Lcom/instagram/explore/e/bk;->c:I

    .line 155127
    iput v1, v0, Lcom/instagram/explore/e/bl;->d:I

    .line 155128
    iget-object v0, p0, Lcom/instagram/android/h/y;->b:Lcom/instagram/android/h/af;

    iget-object v1, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 155129
    iget-object v2, p1, Lcom/instagram/explore/c/f;->q:Ljava/util/List;

    .line 155130
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/common/y/b;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 155131
    invoke-virtual {v1, v0}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/instagram/explore/model/g;

    if-eqz v3, :cond_1

    .line 155132
    invoke-virtual {v1, v0}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/g;

    .line 155133
    iget-object v0, v0, Lcom/instagram/explore/model/g;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155134
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/android/h/k;->i()V

    .line 155135
    return-void

    .line 155136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
