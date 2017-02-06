.class public final Lcom/facebook/soloader/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/facebook/soloader/g;

.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/g;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 83744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83745
    iput-object p1, p0, Lcom/facebook/soloader/i;->a:Lcom/facebook/soloader/g;

    .line 83746
    iput-object p2, p0, Lcom/facebook/soloader/i;->b:Ljava/io/InputStream;

    .line 83747
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 83748
    iget-object v0, p0, Lcom/facebook/soloader/i;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 83749
    return-void
.end method
