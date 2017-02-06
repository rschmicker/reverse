.class final Lcom/facebook/u/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u/v;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 85029
    const-class v0, Lcom/facebook/u/r;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
