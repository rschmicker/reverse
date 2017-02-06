.class final Lcom/facebook/rti/mqtt/f/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rti/mqtt/f/p;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/p;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 79806
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/m;->c:Lcom/facebook/rti/mqtt/f/p;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/m;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/rti/mqtt/f/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 79807
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/m;->c:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 79808
    return-void
.end method
