.class public Lcom/facebook/proxygen/PersistentSSLCacheSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cacheCapacity:I

.field public enableCrossDomainTickets:Z

.field public filename:Ljava/lang/String;

.field public syncInterval:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 58552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58553
    iput-object p1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;->filename:Ljava/lang/String;

    .line 58554
    iput p2, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;->cacheCapacity:I

    .line 58555
    iput p3, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;->syncInterval:I

    .line 58556
    iput-boolean p4, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;->enableCrossDomainTickets:Z

    .line 58557
    return-void
.end method
