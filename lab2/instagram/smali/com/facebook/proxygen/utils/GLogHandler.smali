.class public Lcom/facebook/proxygen/utils/GLogHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private handler:Lcom/facebook/proxygen/utils/BLogHandler;

.field private final severities:[Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/utils/BLogHandler;)V
    .locals 1

    .prologue
    .line 58950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58951
    invoke-static {}, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->values()[Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/proxygen/utils/GLogHandler;->severities:[Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    .line 58952
    iput-object p1, p0, Lcom/facebook/proxygen/utils/GLogHandler;->handler:Lcom/facebook/proxygen/utils/BLogHandler;

    .line 58953
    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 58954
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/utils/GLogHandler;->severities:[Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 58955
    :cond_0
    :goto_0
    return-void

    .line 58956
    :cond_1
    iget-object v0, p0, Lcom/facebook/proxygen/utils/GLogHandler;->handler:Lcom/facebook/proxygen/utils/BLogHandler;

    iget-object v1, p0, Lcom/facebook/proxygen/utils/GLogHandler;->severities:[Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    aget-object v1, v1, p1

    invoke-interface {v0, v1, p2}, Lcom/facebook/proxygen/utils/BLogHandler;->log(Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;Ljava/lang/String;)V

    goto :goto_0
.end method
