.class public final Lcom/instagram/s/b/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/s/b/k;


# instance fields
.field public final b:Lcom/instagram/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/a",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/instagram/s/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/b",
            "<",
            "Lcom/instagram/s/a/d;",
            "Lcom/instagram/s/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/instagram/s/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/b",
            "<",
            "Lcom/instagram/s/a/f;",
            "Lcom/instagram/s/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/instagram/s/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/b",
            "<",
            "Lcom/instagram/s/a/e;",
            "Lcom/instagram/s/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 274540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274541
    new-instance v0, Lcom/instagram/s/c/a;

    invoke-direct {v0}, Lcom/instagram/s/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/s/b/k;->b:Lcom/instagram/s/c/a;

    .line 274542
    new-instance v0, Lcom/instagram/s/b/h;

    new-instance v1, Lcom/instagram/s/c/a;

    invoke-direct {v1}, Lcom/instagram/s/c/a;-><init>()V

    iget-object v2, p0, Lcom/instagram/s/b/k;->b:Lcom/instagram/s/c/a;

    invoke-direct {v0, v1, v2}, Lcom/instagram/s/b/h;-><init>(Lcom/instagram/s/a/n;Lcom/instagram/s/a/n;)V

    iput-object v0, p0, Lcom/instagram/s/b/k;->c:Lcom/instagram/s/c/b;

    .line 274543
    new-instance v0, Lcom/instagram/s/b/i;

    new-instance v1, Lcom/instagram/s/c/a;

    invoke-direct {v1}, Lcom/instagram/s/c/a;-><init>()V

    iget-object v2, p0, Lcom/instagram/s/b/k;->b:Lcom/instagram/s/c/a;

    invoke-direct {v0, v1, v2}, Lcom/instagram/s/b/i;-><init>(Lcom/instagram/s/a/n;Lcom/instagram/s/a/n;)V

    iput-object v0, p0, Lcom/instagram/s/b/k;->d:Lcom/instagram/s/c/b;

    .line 274544
    new-instance v0, Lcom/instagram/s/b/j;

    new-instance v1, Lcom/instagram/s/c/a;

    invoke-direct {v1}, Lcom/instagram/s/c/a;-><init>()V

    iget-object v2, p0, Lcom/instagram/s/b/k;->b:Lcom/instagram/s/c/a;

    invoke-direct {v0, v1, v2}, Lcom/instagram/s/b/j;-><init>(Lcom/instagram/s/a/n;Lcom/instagram/s/a/n;)V

    iput-object v0, p0, Lcom/instagram/s/b/k;->e:Lcom/instagram/s/c/b;

    .line 274545
    return-void
.end method

.method public static a()Lcom/instagram/s/b/k;
    .locals 1

    .prologue
    .line 274546
    sget-object v0, Lcom/instagram/s/b/k;->a:Lcom/instagram/s/b/k;

    if-nez v0, :cond_0

    .line 274547
    new-instance v0, Lcom/instagram/s/b/k;

    invoke-direct {v0}, Lcom/instagram/s/b/k;-><init>()V

    sput-object v0, Lcom/instagram/s/b/k;->a:Lcom/instagram/s/b/k;

    .line 274548
    :cond_0
    sget-object v0, Lcom/instagram/s/b/k;->a:Lcom/instagram/s/b/k;

    return-object v0
.end method
