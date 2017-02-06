.class public final Lcom/facebook/common/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/a/b;


# static fields
.field public static final a:Lcom/facebook/common/a/c;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49103
    new-instance v0, Lcom/facebook/common/a/c;

    invoke-direct {v0}, Lcom/facebook/common/a/c;-><init>()V

    sput-object v0, Lcom/facebook/common/a/c;->a:Lcom/facebook/common/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49105
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/facebook/common/a/c;->b:Ljava/lang/String;

    .line 49106
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/common/a/c;->c:I

    .line 49107
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49109
    iget-object v0, p0, Lcom/facebook/common/a/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/common/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49111
    :cond_0
    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 49116
    invoke-direct {p0, p2}, Lcom/facebook/common/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 49118
    if-nez p4, :cond_0

    .line 49119
    const-string v0, ""

    .line 49120
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49121
    invoke-static {p1, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 49122
    return-void

    .line 49123
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 49124
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 49125
    invoke-virtual {p4, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 49126
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 49108
    iget v0, p0, Lcom/facebook/common/a/c;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 49112
    iput p1, p0, Lcom/facebook/common/a/c;->c:I

    .line 49113
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49114
    invoke-direct {p0, p2}, Lcom/facebook/common/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 49115
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49127
    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/facebook/common/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 49128
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 49129
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/common/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49130
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49131
    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/common/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 49132
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 49133
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/common/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49134
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 49135
    iget v0, p0, Lcom/facebook/common/a/c;->c:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49136
    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/common/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 49137
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 49138
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/common/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49139
    return-void
.end method
