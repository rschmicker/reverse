.class public final Landroid/support/v4/a/n;
.super Ljava/io/Writer;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1198
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/a/n;->b:Ljava/lang/StringBuilder;

    .line 1200
    iput-object p1, p0, Landroid/support/v4/a/n;->a:Ljava/lang/String;

    .line 1201
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1202
    iget-object v0, p0, Landroid/support/v4/a/n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1203
    iget-object v0, p0, Landroid/support/v4/a/n;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/a/n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1204
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 1205
    invoke-direct {p0}, Landroid/support/v4/a/n;->a()V

    .line 1206
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1207
    invoke-direct {p0}, Landroid/support/v4/a/n;->a()V

    .line 1208
    return-void
.end method

.method public final write([CII)V
    .locals 3

    .prologue
    .line 1209
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1210
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 1211
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 1212
    invoke-direct {p0}, Landroid/support/v4/a/n;->a()V

    .line 1213
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1214
    :cond_0
    iget-object v2, p0, Landroid/support/v4/a/n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1215
    :cond_1
    return-void
.end method
