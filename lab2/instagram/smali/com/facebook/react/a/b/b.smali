.class public final Lcom/facebook/react/a/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/a/b/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 59670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59671
    iput-object p1, p0, Lcom/facebook/react/a/b/b;->a:Ljava/lang/String;

    .line 59672
    iput-boolean p2, p0, Lcom/facebook/react/a/b/b;->b:Z

    .line 59673
    iput-boolean p3, p0, Lcom/facebook/react/a/b/b;->c:Z

    .line 59674
    iput-boolean p4, p0, Lcom/facebook/react/a/b/b;->d:Z

    .line 59675
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59676
    iget-object v0, p0, Lcom/facebook/react/a/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 59677
    iget-boolean v0, p0, Lcom/facebook/react/a/b/b;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 59678
    iget-boolean v0, p0, Lcom/facebook/react/a/b/b;->d:Z

    return v0
.end method
