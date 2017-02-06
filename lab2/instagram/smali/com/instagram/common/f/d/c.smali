.class public final Lcom/instagram/common/f/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/instagram/common/f/a/i;


# direct methods
.method public constructor <init>(Lcom/instagram/common/f/a/i;)V
    .locals 0

    .prologue
    .line 181930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181931
    iput-object p1, p0, Lcom/instagram/common/f/d/c;->a:Lcom/instagram/common/f/a/i;

    .line 181932
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 181933
    iget-object v0, p0, Lcom/instagram/common/f/d/c;->a:Lcom/instagram/common/f/a/i;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/i;->close()V

    .line 181934
    return-void
.end method
