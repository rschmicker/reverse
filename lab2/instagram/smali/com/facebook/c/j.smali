.class public final Lcom/facebook/c/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/io/File;)V
    .locals 0

    .prologue
    .line 48062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48063
    iput-object p1, p0, Lcom/facebook/c/j;->a:Ljava/lang/String;

    .line 48064
    iput-wide p2, p0, Lcom/facebook/c/j;->b:J

    .line 48065
    iput-object p4, p0, Lcom/facebook/c/j;->c:Ljava/io/File;

    .line 48066
    return-void
.end method
