.class public final Lcom/instagram/android/i/a;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/i/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/instagram/android/i/b;


# direct methods
.method public constructor <init>(Lcom/instagram/android/i/b;)V
    .locals 0

    .prologue
    .line 155144
    iput-object p1, p0, Lcom/instagram/android/i/a;->b:Lcom/instagram/android/i/b;

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
            "Lcom/instagram/android/i/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155145
    const-string v0, "AddAvatarHelper"

    const-string v1, "Unable to fetch avatar info"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155146
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 155147
    check-cast p1, Lcom/instagram/android/i/i;

    .line 155148
    iget-object v0, p1, Lcom/instagram/android/i/i;->a:Lcom/instagram/android/i/g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/android/i/i;->a:Lcom/instagram/android/i/g;

    .line 155149
    iget-object v0, v0, Lcom/instagram/android/i/g;->a:Lcom/instagram/android/i/h;

    .line 155150
    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/android/i/i;->a:Lcom/instagram/android/i/g;

    .line 155151
    iget-object v0, v0, Lcom/instagram/android/i/g;->a:Lcom/instagram/android/i/h;

    .line 155152
    iget-boolean v0, v0, Lcom/instagram/android/i/h;->a:Z

    .line 155153
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 155154
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/i/a;->a:Z

    .line 155155
    return-void

    .line 155156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
