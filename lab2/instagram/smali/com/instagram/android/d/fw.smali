.class public final Lcom/instagram/android/d/fw;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 115163
    iput-object p1, p0, Lcom/instagram/android/d/fw;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 115164
    check-cast p1, Lcom/instagram/w/ay;

    .line 115165
    sget-object v0, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 115166
    iget-object v1, p1, Lcom/instagram/w/ay;->q:Lcom/instagram/user/a/p;

    .line 115167
    invoke-virtual {v0, v1}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;

    .line 115168
    iget-object v0, p0, Lcom/instagram/android/d/fw;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115169
    iget-object v0, v0, Lcom/instagram/model/h/c;->e:Ljava/lang/String;

    .line 115170
    invoke-static {v0}, Lcom/instagram/ab/a;->c(Ljava/lang/String;)V

    .line 115171
    return-void
.end method
