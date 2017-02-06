.class public final Lcom/instagram/direct/story/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/instagram/direct/story/c/a;


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239919
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/direct/story/c/a;->b:Lcom/instagram/direct/story/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 239920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/story/c/a;
    .locals 2

    .prologue
    .line 239921
    const-class v1, Lcom/instagram/direct/story/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/story/c/a;->b:Lcom/instagram/direct/story/c/a;

    if-nez v0, :cond_0

    .line 239922
    new-instance v0, Lcom/instagram/direct/story/c/a;

    invoke-direct {v0}, Lcom/instagram/direct/story/c/a;-><init>()V

    sput-object v0, Lcom/instagram/direct/story/c/a;->b:Lcom/instagram/direct/story/c/a;

    .line 239923
    :cond_0
    sget-object v0, Lcom/instagram/direct/story/c/a;->b:Lcom/instagram/direct/story/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 239924
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
