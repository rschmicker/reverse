.class public final Lcom/d/a/a/p;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40116
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/p;->a:Z

    .line 40118
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 40119
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/p;->a:Z

    .line 40121
    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;B)V
    .locals 1

    .prologue
    .line 40122
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/p;->a:Z

    .line 40124
    return-void
.end method
