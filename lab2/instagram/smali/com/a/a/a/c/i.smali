.class public final Lcom/a/a/a/c/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22148
    const-string v0, "-9223372036854775808"

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/c/i;->a:Ljava/lang/String;

    .line 22149
    const-string v0, "9223372036854775807"

    sput-object v0, Lcom/a/a/a/c/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 22150
    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22151
    const-wide/16 v0, 0x1

    .line 22152
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public static a([CII)I
    .locals 4

    .prologue
    .line 22153
    aget-char v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    .line 22154
    add-int v1, p2, p1

    .line 22155
    add-int/lit8 v2, p1, 0x1

    if-ge v2, v1, :cond_0

    .line 22156
    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    .line 22157
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    .line 22158
    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    .line 22159
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    .line 22160
    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    .line 22161
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    .line 22162
    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    .line 22163
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    .line 22164
    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    .line 22165
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    .line 22166
    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    .line 22167
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    .line 22168
    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    .line 22169
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    .line 22170
    mul-int/lit8 v0, v0, 0xa

    aget-char v1, p0, v2

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 22171
    :cond_0
    return v0
.end method
