.class public Lcom/facebook/rti/mqtt/a/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/rti/mqtt/a/a/d;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/a/d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74386
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 74387
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/a/c;->b:Ljava/lang/Object;

    .line 74388
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/a/c;->c:Ljava/lang/Object;

    .line 74389
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74390
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74391
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget v1, v1, Lcom/facebook/rti/mqtt/a/a/d;->c:I

    invoke-static {v1}, Lcom/facebook/rti/mqtt/a/a/r;->a(I)Lcom/facebook/rti/mqtt/a/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
