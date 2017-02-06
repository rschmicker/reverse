.class public final Lcom/facebook/browser/lite/c/b/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/ClipboardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44824
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "offer_view_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "share_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "claim_type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "notif_trigger"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "notif_medium"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rule"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/browser/lite/c/b/g;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 2

    .prologue
    .line 44825
    const-class v1, Lcom/facebook/browser/lite/c/b/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/c/b/g;->b:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    .line 44826
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    sput-object v0, Lcom/facebook/browser/lite/c/b/g;->b:Landroid/content/ClipboardManager;

    .line 44827
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/c/b/g;->b:Landroid/content/ClipboardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44828
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
