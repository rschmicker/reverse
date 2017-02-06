.class public final Lcom/instagram/common/l/a/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/z;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .prologue
    .line 183110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183111
    iput-object p1, p0, Lcom/instagram/common/l/a/ai;->a:Ljava/io/InputStream;

    .line 183112
    iput-wide p2, p0, Lcom/instagram/common/l/a/ai;->b:J

    .line 183113
    return-void
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 183114
    iget-object v0, p0, Lcom/instagram/common/l/a/ai;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 183115
    iget-wide v0, p0, Lcom/instagram/common/l/a/ai;->b:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 183116
    iget-object v0, p0, Lcom/instagram/common/l/a/ai;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 183117
    return-void
.end method
