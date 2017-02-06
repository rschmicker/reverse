.class Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler$MemoryDumpBackgroundListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/m/b/a;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 227659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227660
    iput-object p1, p0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler$MemoryDumpBackgroundListener;->mContext:Landroid/content/Context;

    .line 227661
    return-void
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 1

    .prologue
    .line 227662
    iget-object v0, p0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler$MemoryDumpBackgroundListener;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->isEligibleForUpload(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227663
    iget-object v0, p0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler$MemoryDumpBackgroundListener;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;->start(Landroid/content/Context;)V

    .line 227664
    :cond_0
    return-void
.end method

.method public onAppForegrounded()V
    .locals 0

    .prologue
    .line 227665
    return-void
.end method
