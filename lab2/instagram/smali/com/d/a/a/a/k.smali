.class public final Lcom/d/a/a/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/d/a/a/a/d;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/d/a/a/a/i;

.field private final c:Lcom/d/a/a/a/l;

.field private final d:Lcom/d/a/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/a/a/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/d/a/a/a/l;Lcom/d/a/a/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/d/a/a/a/l;",
            "Lcom/d/a/a/a/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27458
    iput-object p2, p0, Lcom/d/a/a/a/k;->c:Lcom/d/a/a/a/l;

    .line 27459
    iput-object p3, p0, Lcom/d/a/a/a/k;->d:Lcom/d/a/a/a/j;

    .line 27460
    new-instance v0, Lcom/d/a/a/a/i;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/a/i;-><init>(Landroid/net/Uri;I)V

    iput-object v0, p0, Lcom/d/a/a/a/k;->b:Lcom/d/a/a/a/i;

    .line 27461
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .prologue
    .line 27462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/a/k;->e:Z

    .line 27463
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 27464
    iget-boolean v0, p0, Lcom/d/a/a/a/k;->e:Z

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 27465
    new-instance v1, Lcom/d/a/a/a/y;

    iget-object v0, p0, Lcom/d/a/a/a/k;->c:Lcom/d/a/a/a/l;

    iget-object v2, p0, Lcom/d/a/a/a/k;->b:Lcom/d/a/a/a/i;

    invoke-direct {v1, v0, v2}, Lcom/d/a/a/a/y;-><init>(Lcom/d/a/a/a/h;Lcom/d/a/a/a/i;)V

    .line 27466
    :try_start_0
    invoke-virtual {v1}, Lcom/d/a/a/a/y;->a()V

    .line 27467
    iget-object v0, p0, Lcom/d/a/a/a/k;->d:Lcom/d/a/a/a/j;

    iget-object v2, p0, Lcom/d/a/a/a/k;->c:Lcom/d/a/a/a/l;

    invoke-interface {v2}, Lcom/d/a/a/a/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/d/a/a/a/j;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/a/k;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27468
    invoke-virtual {v1}, Lcom/d/a/a/a/y;->close()V

    .line 27469
    return-void

    .line 27470
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/d/a/a/a/y;->close()V

    throw v0
.end method
