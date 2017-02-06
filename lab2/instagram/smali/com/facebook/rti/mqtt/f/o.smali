.class final Lcom/facebook/rti/mqtt/f/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/facebook/rti/mqtt/f/p;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 79852
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/o;->d:Lcom/facebook/rti/mqtt/f/p;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rti/mqtt/f/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rti/mqtt/f/o;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 79853
    return-void
.end method
