.class public abstract Lcom/facebook/soloader/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public volatile a:Ljava/lang/UnsatisfiedLinkError;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84177
    const-class v0, Lcom/facebook/soloader/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/soloader/w;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84179
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/soloader/w;->c:Ljava/lang/Object;

    .line 84180
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/w;->e:Ljava/lang/Boolean;

    .line 84181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/soloader/w;->f:Z

    .line 84182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/soloader/w;->a:Ljava/lang/UnsatisfiedLinkError;

    .line 84183
    iput-object p1, p0, Lcom/facebook/soloader/w;->d:Ljava/util/List;

    .line 84184
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 84185
    iget-object v1, p0, Lcom/facebook/soloader/w;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 84186
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/w;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84187
    iget-boolean v0, p0, Lcom/facebook/soloader/w;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84188
    :goto_0
    return v0

    .line 84189
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/soloader/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84190
    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 84191
    :catch_0
    move-exception v0

    .line 84192
    :try_start_2
    sget-object v2, Lcom/facebook/soloader/w;->b:Ljava/lang/String;

    const-string v3, "Failed to load native lib: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84193
    iput-object v0, p0, Lcom/facebook/soloader/w;->a:Ljava/lang/UnsatisfiedLinkError;

    .line 84194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/soloader/w;->f:Z

    .line 84195
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/w;->e:Ljava/lang/Boolean;

    .line 84196
    iget-boolean v0, p0, Lcom/facebook/soloader/w;->f:Z

    monitor-exit v1

    goto :goto_0

    .line 84197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 84198
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/facebook/soloader/w;->f:Z

    .line 84199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/soloader/w;->d:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
