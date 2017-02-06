.class public final Lcom/instagram/l/b;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/l/d;

.field private b:Lcom/instagram/user/a/p;

.field private c:Lcom/instagram/android/d/cy;


# direct methods
.method public constructor <init>(Lcom/instagram/l/d;Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 262297
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 262298
    iput-object p1, p0, Lcom/instagram/l/b;->a:Lcom/instagram/l/d;

    .line 262299
    iput-object p2, p0, Lcom/instagram/l/b;->c:Lcom/instagram/android/d/cy;

    .line 262300
    return-void
.end method

.method public constructor <init>(Lcom/instagram/l/d;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 262301
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 262302
    iput-object p1, p0, Lcom/instagram/l/b;->a:Lcom/instagram/l/d;

    .line 262303
    iput-object p2, p0, Lcom/instagram/l/b;->b:Lcom/instagram/user/a/p;

    .line 262304
    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 262305
    iget-object v0, p0, Lcom/instagram/l/b;->a:Lcom/instagram/l/d;

    sget-object v1, Lcom/instagram/l/d;->c:Lcom/instagram/l/d;

    if-ne v0, v1, :cond_1

    .line 262306
    iget-object v0, p0, Lcom/instagram/l/b;->c:Lcom/instagram/android/d/cy;

    .line 262307
    invoke-static {v0}, Lcom/instagram/android/d/cy;->D(Lcom/instagram/android/d/cy;)V

    .line 262308
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/d/cy;->Y:Z

    .line 262309
    :cond_0
    :goto_0
    return-void

    .line 262310
    :cond_1
    iget-object v0, p0, Lcom/instagram/l/b;->a:Lcom/instagram/l/d;

    sget-object v1, Lcom/instagram/l/d;->k:Lcom/instagram/l/d;

    if-ne v0, v1, :cond_0

    .line 262311
    iget-object v0, p0, Lcom/instagram/l/b;->b:Lcom/instagram/user/a/p;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 262312
    iput-object v1, v0, Lcom/instagram/user/a/p;->ao:Ljava/lang/Boolean;

    .line 262313
    iget-object v0, p0, Lcom/instagram/l/b;->b:Lcom/instagram/user/a/p;

    .line 262314
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/p;->aq:Ljava/lang/Boolean;

    .line 262315
    iget-object v0, p0, Lcom/instagram/l/b;->b:Lcom/instagram/user/a/p;

    .line 262316
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/p;->ap:Ljava/lang/Boolean;

    .line 262317
    iget-object v0, p0, Lcom/instagram/l/b;->b:Lcom/instagram/user/a/p;

    .line 262318
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 262319
    new-instance v2, Lcom/instagram/user/a/k;

    invoke-direct {v2, v0}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 262320
    sget-object v0, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 262321
    iget-object v1, p0, Lcom/instagram/l/b;->b:Lcom/instagram/user/a/p;

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;

    goto :goto_0
.end method
