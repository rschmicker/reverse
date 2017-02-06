.class public abstract Lcom/facebook/j/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lcom/facebook/j/n;

.field public final f:J

.field public g:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55189
    iput-object p1, p0, Lcom/facebook/j/o;->d:Ljava/lang/String;

    .line 55190
    sget-object v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/n;

    iput-object v0, p0, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;

    .line 55191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/j/o;->f:J

    .line 55192
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 55193
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55194
    iget-object v0, p0, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;

    .line 55195
    iget-object v0, v0, Lcom/facebook/j/n;->j:Ljava/lang/String;

    .line 55196
    return-object v0
.end method
