.class final Lcom/instagram/common/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/instagram/common/d/h;


# direct methods
.method constructor <init>(Lcom/instagram/common/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 179780
    iput-object p1, p0, Lcom/instagram/common/d/d;->d:Lcom/instagram/common/d/h;

    iput-object p2, p0, Lcom/instagram/common/d/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/common/d/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/common/d/d;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 179781
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179782
    const-string v1, "soft_error_category"

    iget-object v2, p0, Lcom/instagram/common/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179783
    const-string v1, "soft_error_message"

    iget-object v2, p0, Lcom/instagram/common/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179784
    sget-object v1, Lcom/facebook/c/r;->a:Lcom/facebook/c/v;

    move-object v1, v1

    .line 179785
    new-instance v2, Lcom/instagram/common/d/g;

    iget-object v3, p0, Lcom/instagram/common/d/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/common/d/d;->c:Ljava/lang/Throwable;

    invoke-direct {v2, v3, v4}, Lcom/instagram/common/d/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179786
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/c/v;->a(Ljava/lang/Throwable;Ljava/util/Map;I)Lcom/facebook/c/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 179787
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
