.class final Lcom/instagram/common/l/a/bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/a/t;

.field final synthetic b:Lcom/instagram/common/l/a/cd;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/a/cd;Lcom/instagram/common/l/a/t;)V
    .locals 0

    .prologue
    .line 184063
    iput-object p1, p0, Lcom/instagram/common/l/a/bz;->b:Lcom/instagram/common/l/a/cd;

    iput-object p2, p0, Lcom/instagram/common/l/a/bz;->a:Lcom/instagram/common/l/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 184064
    iget-object v0, p0, Lcom/instagram/common/l/a/bz;->a:Lcom/instagram/common/l/a/t;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "no content"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/t;->a(Ljava/io/IOException;)V

    .line 184065
    return-void
.end method
