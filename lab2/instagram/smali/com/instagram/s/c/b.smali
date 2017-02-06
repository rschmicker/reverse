.class public abstract Lcom/instagram/s/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/s/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/s/a/n",
        "<TM;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<TM;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/s/a/n;Lcom/instagram/s/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/s/a/n",
            "<TM;>;",
            "Lcom/instagram/s/a/n",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 274567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274568
    iput-object p2, p0, Lcom/instagram/s/c/b;->b:Lcom/instagram/s/a/n;

    .line 274569
    iput-object p1, p0, Lcom/instagram/s/c/b;->a:Lcom/instagram/s/a/n;

    .line 274570
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/s/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/s/a/l",
            "<TM;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 274571
    iget-object v0, p0, Lcom/instagram/s/c/b;->a:Lcom/instagram/s/a/n;

    invoke-interface {v0, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    .line 274572
    iget v1, v0, Lcom/instagram/s/a/l;->c:I

    sget v2, Lcom/instagram/s/a/k;->c:I

    if-ne v1, v2, :cond_0

    .line 274573
    :goto_0
    return-object v0

    .line 274574
    :cond_0
    iget-object v0, p0, Lcom/instagram/s/c/b;->b:Lcom/instagram/s/a/n;

    invoke-interface {v0, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    .line 274575
    iget-object v1, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 274576
    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/s/c/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 274577
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274578
    new-instance v0, Lcom/instagram/s/a/l;

    sget v2, Lcom/instagram/s/a/k;->b:I

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/instagram/s/a/l;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 274579
    :cond_1
    new-instance v0, Lcom/instagram/s/a/l;

    sget v1, Lcom/instagram/s/a/k;->a:I

    invoke-direct {v0, v3, v3, v1, v3}, Lcom/instagram/s/a/l;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TS;>;)",
            "Ljava/util/List",
            "<TM;>;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 274580
    iget-object v0, p0, Lcom/instagram/s/c/b;->a:Lcom/instagram/s/a/n;

    invoke-interface {v0}, Lcom/instagram/s/a/n;->a()V

    .line 274581
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/s/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/s/a/l",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    .line 274582
    iget-object v0, p0, Lcom/instagram/s/c/b;->a:Lcom/instagram/s/a/n;

    invoke-interface {v0, p1, p2}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;Lcom/instagram/s/a/l;)V

    .line 274583
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 274584
    new-instance v0, Lcom/instagram/s/a/l;

    sget v1, Lcom/instagram/s/a/k;->c:I

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/instagram/s/a/l;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 274585
    iget-object v1, p0, Lcom/instagram/s/c/b;->a:Lcom/instagram/s/a/n;

    invoke-interface {v1, p1, v0}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;Lcom/instagram/s/a/l;)V

    .line 274586
    return-void
.end method
