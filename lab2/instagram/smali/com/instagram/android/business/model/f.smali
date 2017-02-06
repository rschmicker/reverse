.class public final Lcom/instagram/android/business/model/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/graphql/dw;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/android/graphql/dw;


# direct methods
.method public constructor <init>(Lcom/instagram/android/graphql/dw;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/graphql/dw;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105203
    iput-object p1, p0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/dw;

    .line 105204
    iput-object p2, p0, Lcom/instagram/android/business/model/f;->a:Ljava/util/List;

    .line 105205
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/graphql/er;
    .locals 1

    .prologue
    .line 105206
    iget-object v0, p0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/dw;

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/instagram/android/graphql/ev;
    .locals 1

    .prologue
    .line 105207
    iget-object v0, p0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/dw;

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->b()Lcom/instagram/android/graphql/ev;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/enums/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105208
    iget-object v0, p0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/dw;

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/instagram/android/graphql/ec;
    .locals 1

    .prologue
    .line 105209
    iget-object v0, p0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/dw;

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->d()Lcom/instagram/android/graphql/ec;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/instagram/android/graphql/ex;
    .locals 1

    .prologue
    .line 105210
    iget-object v0, p0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/dw;

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->e()Lcom/instagram/android/graphql/ex;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105211
    iget-object v0, p0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/dw;

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
