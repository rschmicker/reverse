.class final Lcom/instagram/common/l/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/c/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/c/c;)V
    .locals 0

    .prologue
    .line 185107
    iput-object p1, p0, Lcom/instagram/common/l/c/b;->a:Lcom/instagram/common/l/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 185108
    iget-object v0, p0, Lcom/instagram/common/l/c/b;->a:Lcom/instagram/common/l/c/c;

    iget-object v0, v0, Lcom/instagram/common/l/c/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185109
    return-void
.end method
