.class public abstract Lcom/d/a/a/f/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lcom/d/a/a/f/b;

.field b:J


# direct methods
.method protected constructor <init>(Lcom/d/a/a/f/b;)V
    .locals 2

    .prologue
    .line 31076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31077
    iput-object p1, p0, Lcom/d/a/a/f/a/c;->a:Lcom/d/a/a/f/b;

    .line 31078
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/a/f/a/c;->b:J

    .line 31079
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/d/a/a/d/b;J)V
.end method

.method protected abstract a(Lcom/d/a/a/d/b;)Z
.end method

.method public final b(Lcom/d/a/a/d/b;J)V
    .locals 2

    .prologue
    .line 31080
    invoke-virtual {p0, p1}, Lcom/d/a/a/f/a/c;->a(Lcom/d/a/a/d/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31081
    invoke-virtual {p0, p1, p2, p3}, Lcom/d/a/a/f/a/c;->a(Lcom/d/a/a/d/b;J)V

    .line 31082
    :cond_0
    return-void
.end method
