.class final Lcom/instagram/android/d/h;
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
        "Lcom/instagram/feed/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 116059
    iput-object p1, p0, Lcom/instagram/android/d/h;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 116060
    iget-object v9, p0, Lcom/instagram/android/d/h;->a:Lcom/instagram/android/d/ak;

    iget-object v0, p0, Lcom/instagram/android/d/h;->a:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/android/d/h;->a:Lcom/instagram/android/d/ak;

    invoke-virtual {v2}, Lcom/instagram/android/d/ak;->getModuleName()Ljava/lang/String;

    move-result-object v4

    move v2, v1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    .line 116061
    invoke-static/range {v0 .. v8}, Lcom/instagram/w/af;->a(Lcom/instagram/service/a/e;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 116062
    new-instance v1, Lcom/instagram/android/d/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/g;-><init>(Lcom/instagram/android/d/h;)V

    .line 116063
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 116064
    invoke-virtual {v9, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 116065
    return-void
.end method
