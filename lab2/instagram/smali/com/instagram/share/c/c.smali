.class public final Lcom/instagram/share/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/instagram/common/l/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276907
    iput-object p1, p0, Lcom/instagram/share/c/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 276908
    new-instance v0, Lcom/instagram/common/l/a/o;

    invoke-direct {v0}, Lcom/instagram/common/l/a/o;-><init>()V

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OAuth "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/share/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/o;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 276909
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 276910
    const-string v1, "https://platform.ameba.jp/api/blog/user/getThemeList/json"

    .line 276911
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 276912
    invoke-virtual {v0}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v0

    .line 276913
    new-instance v1, Lcom/instagram/common/l/a/ah;

    new-instance v2, Lcom/instagram/common/l/a/k;

    invoke-direct {v2}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/h;->e:Lcom/instagram/common/l/a/h;

    .line 276914
    iput-object v3, v2, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 276915
    sget-object v3, Lcom/instagram/common/l/a/i;->c:Lcom/instagram/common/l/a/i;

    .line 276916
    iput-object v3, v2, Lcom/instagram/common/l/a/k;->a:Lcom/instagram/common/l/a/i;

    .line 276917
    invoke-virtual {v2}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V

    .line 276918
    return-object v1
.end method
